module UserHelper
  def mock_user_data
    [
      {
        user_id: 1,
        username: 'Lucas R.',
        avatar_url: 'lucas.jpg',
        online: true,
        full_name: 'Lucas Rocha Medeiros',
        address: 'Taubaté-SP, Brazil',
        groups: ['Group A', 'Group B', 'Group C', 'Group D']
      },
      {
        user_id: 2,
        username: 'João S.',
        avatar_url: 't3.jpg',
        online: false,
        full_name: 'João Silva',
        address: 'São Paulo-SP, Brazil',
        groups: ['Group A', 'Group D']
      }
    ]
  end
end
