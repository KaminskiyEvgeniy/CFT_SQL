select acc.name, acc.acc_num, clients.name
    from accounts acc, clients
    where acc.client_ref = clients.id
