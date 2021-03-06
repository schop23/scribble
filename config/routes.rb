Rails.application.routes.draw do
    get    '/posts'           => 'posts#index'
    get    '/posts/new'       => 'posts#new', as: "new_post"
    get    '/posts/:id'       => 'posts#show', as: "post"
    post   '/posts'           => 'posts#create'
    get    '/posts/:id/edit'  => 'posts#edit', as: "edit_post"
    put    '/posts/:id'       => 'posts#update'
    delete '/posts/:id'       => 'posts#destroy'

    get    '/comments'           => 'comments#index'
    get    '/comments/new'       => 'comments#new', as "new_character"
    get    '/comments/:id'       => 'comments#show', as: "comment"
    post   '/comments'           => 'comments#create'
    get    '/comments/:id/edit'  => 'comments#edit', as: "edit_character"
    put    '/comments/:id'       => 'comments#update'
    delete '/comments/:id'       => 'comments#destroy'
end

# got structure from Game of Thrones lab 
