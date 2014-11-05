describe Article do
  it 'should create article in database' do 
    expect { Article.create! }.to change(Article, :count).by(1)
  end
end