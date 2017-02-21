.class public final Lfhj;
.super Lyud;
.source "SourceFile"


# instance fields
.field private b:Lpbq;

.field private c:Lysn;

.field private d:Lslc;

.field private e:Lskx;

.field private f:Lyom;

.field private g:Lmpd;

.field private h:Lnaa;

.field private i:Lnhv;

.field private j:Lfdk;

.field private k:Laalv;

.field private l:Lezj;

.field private m:Leyg;

.field private n:Lewc;

.field private o:Lniq;

.field private p:Lewq;

.field private q:Lewl;

.field private r:Lngv;

.field private s:Leyd;

.field private t:Lezq;

.field private u:Lyrt;

.field private v:Lfah;

.field private w:Lezz;

.field private x:Llwp;


# direct methods
.method public constructor <init>(Lmpd;Lysn;Lnaa;Lslc;Lnhv;Lfdk;Laalv;Lezj;Leyg;Lewc;Lniq;Lewq;Lewl;Lngv;Leyd;Lezq;Lyom;Lfah;Llwp;Lpbq;Louk;Lyrz;Lskx;Lezz;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object/from16 v2, p20

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    .line 112
    invoke-direct/range {v1 .. v7}, Lyud;-><init>(Lpbq;Lmpd;Lysn;Lnaa;Louk;Lyrt;)V

    .line 119
    invoke-static/range {p20 .. p20}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbq;

    iput-object v1, p0, Lfhj;->b:Lpbq;

    .line 120
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysn;

    iput-object v1, p0, Lfhj;->c:Lysn;

    .line 121
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iput-object v1, p0, Lfhj;->g:Lmpd;

    .line 122
    move-object/from16 v0, p22

    iput-object v0, p0, Lfhj;->u:Lyrt;

    .line 123
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslc;

    iput-object v1, p0, Lfhj;->d:Lslc;

    .line 124
    invoke-static/range {p23 .. p23}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskx;

    iput-object v1, p0, Lfhj;->e:Lskx;

    .line 125
    invoke-static/range {p17 .. p17}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyom;

    iput-object v1, p0, Lfhj;->f:Lyom;

    .line 126
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhv;

    iput-object v1, p0, Lfhj;->i:Lnhv;

    .line 127
    iput-object p6, p0, Lfhj;->j:Lfdk;

    .line 128
    iput-object p7, p0, Lfhj;->k:Laalv;

    .line 129
    move-object/from16 v0, p8

    iput-object v0, p0, Lfhj;->l:Lezj;

    .line 130
    move-object/from16 v0, p9

    iput-object v0, p0, Lfhj;->m:Leyg;

    .line 131
    move-object/from16 v0, p10

    iput-object v0, p0, Lfhj;->n:Lewc;

    .line 132
    move-object/from16 v0, p11

    iput-object v0, p0, Lfhj;->o:Lniq;

    .line 134
    move-object/from16 v0, p12

    iput-object v0, p0, Lfhj;->p:Lewq;

    .line 135
    move-object/from16 v0, p13

    iput-object v0, p0, Lfhj;->q:Lewl;

    .line 136
    move-object/from16 v0, p14

    iput-object v0, p0, Lfhj;->r:Lngv;

    .line 137
    move-object/from16 v0, p15

    iput-object v0, p0, Lfhj;->s:Leyd;

    .line 138
    move-object/from16 v0, p16

    iput-object v0, p0, Lfhj;->t:Lezq;

    .line 139
    move-object/from16 v0, p18

    iput-object v0, p0, Lfhj;->v:Lfah;

    .line 140
    move-object/from16 v0, p24

    iput-object v0, p0, Lfhj;->w:Lezz;

    .line 141
    move-object/from16 v0, p19

    iput-object v0, p0, Lfhj;->x:Llwp;

    .line 142
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaa;

    iput-object v1, p0, Lfhj;->h:Lnaa;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lytq;)Lyso;
    .locals 13

    .prologue
    .line 149
    instance-of v0, p1, Lxfc;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lfhj;->c:Lysn;

    const-class v1, Lcxn;

    invoke-interface {v0, v1}, Lysn;->a(Ljava/lang/Class;)V

    .line 151
    iget-object v0, p0, Lfhj;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyso;

    .line 15030
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    instance-of v0, p1, Lwon;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lfhj;->l:Lezj;

    check-cast p1, Lwon;

    .line 1025
    new-instance v2, Lezi;

    iget-object v0, v0, Lezj;->a:Laalv;

    .line 1026
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x2

    .line 1027
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwon;

    invoke-direct {v2, v0, v1}, Lezi;-><init>(Lysn;Lwon;)V

    move-object v0, v2

    .line 1025
    goto :goto_0

    .line 154
    :cond_2
    instance-of v0, p1, Lwdg;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lfhj;->m:Leyg;

    check-cast p1, Lwdg;

    .line 2025
    new-instance v2, Leyf;

    iget-object v0, v0, Leyg;->a:Laalv;

    .line 2026
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x2

    .line 2027
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdg;

    invoke-direct {v2, v0, v1}, Leyf;-><init>(Lysn;Lwdg;)V

    move-object v0, v2

    .line 2025
    goto :goto_0

    .line 156
    :cond_3
    instance-of v0, p1, Lxcp;

    if-eqz v0, :cond_4

    .line 157
    iget-object v1, p0, Lfhj;->j:Lfdk;

    check-cast p1, Lxcp;

    .line 3030
    new-instance v3, Lfdi;

    iget-object v0, v1, Lfdk;->a:Laalv;

    .line 3031
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    iget-object v1, v1, Lfdk;->b:Laalv;

    .line 3032
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdc;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdc;

    const/4 v2, 0x3

    .line 3033
    invoke-static {p1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcp;

    invoke-direct {v3, v0, v1, v2}, Lfdi;-><init>(Lysn;Lfdc;Lxcp;)V

    move-object v0, v3

    .line 3030
    goto :goto_0

    .line 158
    :cond_4
    instance-of v0, p1, Lvko;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lfhj;->n:Lewc;

    check-cast p1, Lvko;

    .line 4025
    new-instance v2, Lewb;

    iget-object v0, v0, Lewc;->a:Laalv;

    .line 4026
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x2

    .line 4027
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvko;

    invoke-direct {v2, v0, v1}, Lewb;-><init>(Lysn;Lvko;)V

    move-object v0, v2

    .line 4025
    goto/16 :goto_0

    .line 160
    :cond_5
    instance-of v0, p1, Lvtz;

    if-eqz v0, :cond_6

    .line 161
    iget-object v4, p0, Lfhj;->o:Lniq;

    iget-object v5, p0, Lfhj;->b:Lpbq;

    iget-object v7, p0, Lfhj;->a:Louk;

    iget-object v8, p0, Lfhj;->d:Lslc;

    iget-object v9, p0, Lfhj;->e:Lskx;

    iget-object v10, p0, Lfhj;->f:Lyom;

    iget-object v11, p0, Lfhj;->i:Lnhv;

    .line 5052
    new-instance v0, Lnio;

    iget-object v1, v4, Lniq;->a:Laalv;

    .line 5053
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lniq;->b:Laalv;

    .line 5054
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysn;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysn;

    iget-object v3, v4, Lniq;->c:Laalv;

    .line 5055
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    iget-object v4, v4, Lniq;->d:Laalv;

    .line 5056
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnaa;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnaa;

    const/4 v6, 0x5

    .line 5057
    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbq;

    const/4 v6, 0x6

    .line 5058
    invoke-static {p2, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lytq;

    const/4 v12, 0x7

    .line 5059
    invoke-static {v7, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Louk;

    const/16 v12, 0x8

    .line 5060
    invoke-static {v8, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lslc;

    const/16 v12, 0x9

    .line 5061
    invoke-static {v9, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lskx;

    const/16 v12, 0xa

    .line 5062
    invoke-static {v10, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyom;

    const/16 v12, 0xb

    .line 5063
    invoke-static {v11, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnhv;

    invoke-direct/range {v0 .. v11}, Lnio;-><init>(Landroid/content/Context;Lysn;Lmpd;Lnaa;Lpbq;Lytq;Louk;Lslc;Lskx;Lyom;Lnhv;)V

    .line 170
    check-cast p1, Lvtz;

    .line 6238
    iget-object v1, v0, Lnio;->b:Lyom;

    sget-object v2, Lnio;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lyom;->a(Landroid/net/Uri;Lyop;)Lyon;

    .line 6239
    iget-object v1, v0, Lnio;->b:Lyom;

    sget-object v2, Lnio;->a:Landroid/net/Uri;

    new-instance v3, Lnrs;

    invoke-direct {v3, p1}, Lnrs;-><init>(Lvtz;)V

    invoke-virtual {v1, v2, v3}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    goto/16 :goto_0

    .line 173
    :cond_6
    instance-of v0, p1, Lvmf;

    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Lfhj;->p:Lewq;

    check-cast p1, Lvmf;

    .line 7025
    new-instance v2, Lewp;

    iget-object v0, v0, Lewq;->a:Laalv;

    .line 7026
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x2

    .line 7027
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmf;

    invoke-direct {v2, v0, v1}, Lewp;-><init>(Lysn;Lvmf;)V

    move-object v0, v2

    .line 7025
    goto/16 :goto_0

    .line 175
    :cond_7
    instance-of v0, p1, Lvlu;

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lfhj;->q:Lewl;

    check-cast p1, Lvlu;

    .line 8025
    new-instance v2, Lewk;

    iget-object v0, v0, Lewl;->a:Laalv;

    .line 8026
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x2

    .line 8027
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlu;

    invoke-direct {v2, v0, v1}, Lewk;-><init>(Lysn;Lvlu;)V

    move-object v0, v2

    .line 8025
    goto/16 :goto_0

    .line 177
    :cond_8
    instance-of v0, p1, Lvbu;

    if-eqz v0, :cond_9

    .line 178
    iget-object v0, p0, Lfhj;->r:Lngv;

    .line 9023
    new-instance v1, Lngu;

    iget-object v0, v0, Lngv;->a:Laalv;

    .line 9024
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v2, 0x2

    .line 9025
    invoke-static {p1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lngu;-><init>(Lysn;Ljava/lang/Object;)V

    move-object v0, v1

    .line 9023
    goto/16 :goto_0

    .line 179
    :cond_9
    instance-of v0, p1, Lwcx;

    if-eqz v0, :cond_a

    .line 180
    iget-object v0, p0, Lfhj;->s:Leyd;

    check-cast p1, Lwcx;

    .line 10024
    new-instance v2, Leyc;

    iget-object v0, v0, Leyd;->a:Laalv;

    .line 10025
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v1, 0x2

    .line 10026
    invoke-static {p1, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcx;

    invoke-direct {v2, v0, v1}, Leyc;-><init>(Lysn;Lwcx;)V

    move-object v0, v2

    .line 10024
    goto/16 :goto_0

    .line 182
    :cond_a
    instance-of v0, p1, Lovm;

    if-eqz v0, :cond_b

    .line 183
    check-cast p1, Lovm;

    .line 11108
    iget-object v3, p1, Lovm;->a:Lxvb;

    .line 184
    iget-object v2, p0, Lfhj;->t:Lezq;

    .line 186
    invoke-static {v3}, Lytw;->a(Lxvb;)Lwjh;

    move-result-object v4

    iget-object v5, p0, Lfhj;->u:Lyrt;

    .line 12035
    new-instance v0, Lezp;

    iget-object v1, v2, Lezq;->a:Laalv;

    .line 12036
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysn;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysn;

    iget-object v2, v2, Lezq;->b:Laalv;

    .line 12037
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    const/4 v6, 0x3

    .line 12038
    invoke-static {v3, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvb;

    const/4 v6, 0x4

    .line 12039
    invoke-static {v4, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwjh;

    const/4 v6, 0x5

    .line 12040
    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyrt;

    invoke-direct/range {v0 .. v5}, Lezp;-><init>(Lysn;Lmpd;Lxvb;Lwjh;Lyrt;)V

    goto/16 :goto_0

    .line 188
    :cond_b
    instance-of v0, p1, Lovw;

    if-eqz v0, :cond_c

    .line 189
    check-cast p1, Lovw;

    .line 13081
    iget-object v2, p1, Lovw;->a:Lxvb;

    .line 190
    iget-object v1, p0, Lfhj;->v:Lfah;

    .line 192
    invoke-static {v2}, Lytw;->b(Lxvb;)Lyhf;

    move-result-object v3

    .line 14032
    new-instance v4, Lfac;

    iget-object v0, v1, Lfah;->a:Laalv;

    .line 14033
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    iget-object v1, v1, Lfah;->b:Laalv;

    .line 14034
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    const/4 v5, 0x3

    .line 14035
    invoke-static {v2, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvb;

    const/4 v5, 0x4

    .line 14036
    invoke-static {v3, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhf;

    invoke-direct {v4, v0, v1, v2, v3}, Lfac;-><init>(Lysn;Lmpd;Lxvb;Lyhf;)V

    move-object v0, v4

    .line 14032
    goto/16 :goto_0

    .line 193
    :cond_c
    instance-of v0, p1, Lovn;

    if-eqz v0, :cond_d

    .line 194
    iget-object v0, p0, Lfhj;->w:Lezz;

    iget-object v1, p0, Lfhj;->b:Lpbq;

    iget-object v2, p0, Lfhj;->a:Louk;

    .line 195
    invoke-virtual {v0, v1, v2}, Lezz;->a(Lpbq;Louk;)Lezs;

    move-result-object v0

    .line 198
    check-cast p1, Lovn;

    invoke-virtual {v0, p1}, Lezs;->a(Lovn;)V

    goto/16 :goto_0

    .line 200
    :cond_d
    instance-of v0, p1, Lvpm;

    if-eqz v0, :cond_e

    .line 201
    iget-object v0, p0, Lfhj;->x:Llwp;

    check-cast p1, Lvpm;

    iget-object v1, p0, Lfhj;->b:Lpbq;

    iget-object v2, p0, Lfhj;->a:Louk;

    invoke-virtual {v0, p1, v1, v2}, Llwp;->a(Lvpm;Lpbq;Louk;)Llwo;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :cond_e
    instance-of v0, p1, Lvkk;

    if-eqz v0, :cond_11

    .line 206
    new-instance v0, Lewa;

    iget-object v1, p0, Lfhj;->c:Lysn;

    invoke-direct {v0, v1}, Lewa;-><init>(Lysn;)V

    .line 207
    check-cast p1, Lvkk;

    .line 15028
    iget-object v1, v0, Lewa;->a:Lyqu;

    invoke-virtual {v1}, Lyqu;->clear()V

    .line 16033
    if-eqz p1, :cond_0

    .line 16037
    iget-object v2, p1, Lvkk;->a:[Lvkq;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 16038
    iget-object v5, v4, Lvkq;->a:Lvkj;

    if-eqz v5, :cond_f

    .line 16039
    iget-object v5, v0, Lewa;->a:Lyqu;

    iget-object v4, v4, Lvkq;->a:Lvkj;

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 16037
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16042
    :cond_10
    iget-object v1, v0, Lewa;->a:Lyqu;

    invoke-virtual {v1, p1}, Lyqu;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 210
    :cond_11
    instance-of v0, p1, Lwzh;

    if-eqz v0, :cond_12

    .line 211
    new-instance v0, Lfbl;

    iget-object v1, p0, Lfhj;->c:Lysn;

    check-cast p1, Lwzh;

    invoke-direct {v0, v1, p1}, Lfbl;-><init>(Lysn;Lwzh;)V

    goto/16 :goto_0

    .line 214
    :cond_12
    instance-of v0, p1, Lxlg;

    if-eqz v0, :cond_13

    .line 215
    new-instance v0, Lfab;

    iget-object v1, p0, Lfhj;->b:Lpbq;

    iget-object v2, p0, Lfhj;->c:Lysn;

    iget-object v3, p0, Lfhj;->g:Lmpd;

    iget-object v4, p0, Lfhj;->h:Lnaa;

    iget-object v5, p0, Lfhj;->a:Louk;

    invoke-direct/range {v0 .. v5}, Lfab;-><init>(Lpbq;Lysn;Lmpd;Lnaa;Louk;)V

    .line 222
    check-cast p1, Lxlg;

    invoke-virtual {v0, p1}, Lfab;->a(Lxlg;)V

    goto/16 :goto_0

    .line 226
    :cond_13
    invoke-super {p0, p1, p2}, Lyud;->a(Ljava/lang/Object;Lytq;)Lyso;

    move-result-object v0

    goto/16 :goto_0
.end method
