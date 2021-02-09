insert
    into
        member
        (enabled, name, password, role, member_id)
    values
        (true, '멤버1', '{bcrypt}$2a$10$9wPrln7KUzNpvnfGU2dB1eICIgBw2AplHqcM3Qvw5U5styz9jd5IC', 'ROLE_MEMBER' , 'member1');

insert
    into
        member
        (enabled, name, password, role, member_id)
    values
        (true, '멤버2', '{bcrypt}$2a$10$9wPrln7KUzNpvnfGU2dB1eICIgBw2AplHqcM3Qvw5U5styz9jd5IC', 'ROLE_MEMBER' , 'member2');

insert
    into
        member
        (enabled, name, password, role, member_id)
    values
        (true, '어드민', '{bcrypt}$2a$10$U3fg499LNSxrrJK0MYtb0.ux0g4Bjrykzc4ixg90E.M2X0/.g4q/G', 'ROLE_ADMIN' , 'admin1');
