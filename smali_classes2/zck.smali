.class public final Lzck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzco;


# instance fields
.field private a:Z

.field private b:Landroid/app/Application;

.field private c:Lmpd;

.field private d:Lzcl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmpd;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzck;->a:Z

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lzck;->b:Landroid/app/Application;

    .line 43
    iput-object p2, p0, Lzck;->c:Lmpd;

    .line 44
    new-instance v0, Lzcl;

    invoke-direct {v0}, Lzcl;-><init>()V

    iput-object v0, p0, Lzck;->d:Lzcl;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lyav;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 56
    iget-object v0, p1, Lyav;->c:Lxlx;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lyav;->c:Lxlx;

    iget-boolean v0, v0, Lxlx;->a:Z

    if-eqz v0, :cond_c

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 61
    iput-boolean v10, p0, Lzck;->a:Z

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    new-instance v6, Lkgs;

    .line 2076
    invoke-direct {v6}, Lkgs;-><init>()V

    .line 69
    iget-object v0, p1, Lyav;->c:Lxlx;

    iget-boolean v0, v0, Lxlx;->e:Z

    if-eqz v0, :cond_b

    .line 71
    new-instance v0, Lkgu;

    iget-object v1, p1, Lyav;->c:Lxlx;

    iget v1, v1, Lxlx;->g:F

    invoke-direct {v0, v9, v1}, Lkgu;-><init>(ZF)V

    .line 3117
    iput-object v0, v6, Lkgs;->c:Lkgu;

    move v0, v9

    .line 76
    :goto_1
    iget-object v1, p1, Lyav;->c:Lxlx;

    iget-boolean v1, v1, Lxlx;->f:Z

    if-eqz v1, :cond_2

    .line 78
    new-instance v0, Lkhf;

    invoke-direct {v0, v9}, Lkhf;-><init>(Z)V

    .line 4127
    iput-object v0, v6, Lkgs;->e:Lkhf;

    move v0, v9

    .line 81
    :cond_2
    iget-object v1, p1, Lyav;->c:Lxlx;

    iget-boolean v1, v1, Lxlx;->b:Z

    if-eqz v1, :cond_3

    .line 83
    new-instance v0, Lkhc;

    invoke-direct {v0, v9}, Lkhc;-><init>(Z)V

    .line 5107
    iput-object v0, v6, Lkgs;->b:Lkhc;

    move v0, v9

    .line 86
    :cond_3
    iget-object v1, p1, Lyav;->c:Lxlx;

    iget-boolean v1, v1, Lxlx;->c:Z

    if-eqz v1, :cond_a

    .line 88
    iget-object v0, p1, Lyav;->c:Lxlx;

    iget v2, v0, Lxlx;->d:I

    iget-object v0, p1, Lyav;->c:Lxlx;

    iget-boolean v0, v0, Lxlx;->h:Z

    .line 6156
    if-eqz v0, :cond_7

    new-instance v0, Lzcq;

    invoke-direct {v0}, Lzcq;-><init>()V

    move-object v1, v0

    .line 6157
    :goto_2
    if-lez v2, :cond_8

    .line 6158
    new-instance v0, Lkhe;

    invoke-direct {v0, v9, v1, v2}, Lkhe;-><init>(ZLkht;I)V

    .line 7122
    :goto_3
    iput-object v0, v6, Lkgs;->d:Lkhe;

    move v11, v9

    .line 96
    :goto_4
    if-eqz v11, :cond_4

    .line 97
    new-instance v0, Lzcp;

    iget-object v1, p0, Lzck;->c:Lmpd;

    invoke-direct {v0, v1}, Lzcp;-><init>(Lmpd;)V

    .line 8102
    iput-object v0, v6, Lkgs;->a:Lkjo;

    .line 100
    iget-object v12, p0, Lzck;->b:Landroid/app/Application;

    .line 9149
    new-instance v0, Lkgr;

    iget-object v1, v6, Lkgs;->a:Lkjo;

    iget-object v2, v6, Lkgs;->b:Lkhc;

    iget-object v4, v6, Lkgs;->c:Lkgu;

    iget-object v5, v6, Lkgs;->d:Lkhe;

    iget-object v6, v6, Lkgs;->e:Lkhf;

    move-object v7, v3

    move-object v8, v3

    .line 10010
    invoke-direct/range {v0 .. v8}, Lkgr;-><init>(Lkjo;Lkhc;Lkhl;Lkgu;Lkhe;Lkhf;Lkhb;Lkhm;)V

    .line 11125
    new-instance v1, Lzcm;

    invoke-direct {v1, v0}, Lzcm;-><init>(Lkgr;)V

    .line 12043
    new-instance v0, Lkgq;

    invoke-direct {v0, v12, v1}, Lkgq;-><init>(Landroid/app/Application;Lkgt;)V

    invoke-static {v0}, Lkgh;->a(Lkeg;)Lkgh;

    .line 11132
    :cond_4
    iget-object v0, p1, Lyav;->c:Lxlx;

    iget-boolean v0, v0, Lxlx;->b:Z

    if-eqz v0, :cond_5

    .line 14106
    sget-object v0, Lkgh;->a:Lkgh;

    .line 15123
    iget-object v0, v0, Lkgh;->b:Lkgi;

    invoke-interface {v0}, Lkgi;->a()V

    .line 15124
    :cond_5
    iget-object v0, p1, Lyav;->c:Lxlx;

    iget-boolean v0, v0, Lxlx;->e:Z

    if-eqz v0, :cond_6

    .line 17106
    sget-object v0, Lkgh;->a:Lkgh;

    .line 18368
    iget-object v0, v0, Lkgh;->b:Lkgi;

    invoke-interface {v0}, Lkgi;->b()V

    :cond_6
    move v0, v11

    .line 18369
    :goto_5
    iget-object v1, p1, Lyav;->c:Lxlx;

    iget-boolean v1, v1, Lxlx;->a:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    :goto_6
    iput-boolean v9, p0, Lzck;->a:Z

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    .line 6156
    goto :goto_2

    .line 6160
    :cond_8
    new-instance v0, Lkhe;

    invoke-direct {v0, v9, v1}, Lkhe;-><init>(ZLkht;)V

    goto :goto_3

    :cond_9
    move v9, v10

    .line 18369
    goto :goto_6

    :cond_a
    move v11, v0

    goto :goto_4

    :cond_b
    move v0, v10

    goto/16 :goto_1

    :cond_c
    move v0, v10

    goto :goto_5
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lzck;->a:Z

    return v0
.end method
