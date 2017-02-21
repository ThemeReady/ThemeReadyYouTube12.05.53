.class public final Lqkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lqkn;->a:Laalv;

    .line 58
    iput-object p2, p0, Lqkn;->b:Laalv;

    .line 60
    iput-object p3, p0, Lqkn;->c:Laalv;

    .line 62
    iput-object p4, p0, Lqkn;->d:Laalv;

    .line 64
    iput-object p5, p0, Lqkn;->e:Laalv;

    .line 66
    iput-object p6, p0, Lqkn;->f:Laalv;

    .line 68
    iput-object p7, p0, Lqkn;->g:Laalv;

    .line 70
    iput-object p8, p0, Lqkn;->h:Laalv;

    .line 72
    iput-object p9, p0, Lqkn;->i:Laalv;

    .line 74
    iput-object p10, p0, Lqkn;->j:Laalv;

    .line 76
    iput-object p11, p0, Lqkn;->k:Laalv;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lqjv;

    .line 1107
    if-nez p1, :cond_0

    .line 1108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :cond_0
    iget-object v0, p0, Lqkn;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lqjv;->a:Ljava/io/File;

    .line 1111
    iget-object v0, p0, Lqkn;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqet;

    iput-object v0, p1, Lqjv;->b:Lqet;

    .line 1112
    iget-object v0, p0, Lqkn;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Lqjv;->c:Lsfo;

    .line 1113
    iget-object v0, p0, Lqkn;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lqjv;->Y:Louk;

    .line 1114
    iget-object v0, p0, Lqkn;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lqjv;->Z:Landroid/os/Handler;

    .line 1115
    iget-object v0, p0, Lqkn;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lqjv;->aa:Lwaw;

    .line 1116
    iget-object v0, p0, Lqkn;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lqjv;->ab:Ljava/util/concurrent/Executor;

    .line 1117
    iget-object v0, p0, Lqkn;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p1, Lqjv;->ac:Lqjn;

    .line 1118
    iget-object v0, p0, Lqkn;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdl;

    iput-object v0, p1, Lqjv;->ad:Lqdl;

    .line 1119
    iget-object v0, p0, Lqkn;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    iput-object v0, p1, Lqjv;->ae:Lqkg;

    .line 1120
    iget-object v0, p0, Lqkn;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzo;

    iput-object v0, p1, Lqjv;->af:Lpzo;

    .line 1121
    return-void
.end method
