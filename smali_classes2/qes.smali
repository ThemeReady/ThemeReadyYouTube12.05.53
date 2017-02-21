.class public final Lqes;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lqes;->a:Laalv;

    .line 54
    iput-object p2, p0, Lqes;->b:Laalv;

    .line 56
    iput-object p3, p0, Lqes;->c:Laalv;

    .line 58
    iput-object p4, p0, Lqes;->d:Laalv;

    .line 60
    iput-object p5, p0, Lqes;->e:Laalv;

    .line 62
    iput-object p6, p0, Lqes;->f:Laalv;

    .line 64
    iput-object p7, p0, Lqes;->g:Laalv;

    .line 66
    iput-object p8, p0, Lqes;->h:Laalv;

    .line 68
    iput-object p9, p0, Lqes;->i:Laalv;

    .line 70
    iput-object p10, p0, Lqes;->j:Laalv;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lqdt;

    .line 1099
    if-nez p1, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_0
    iget-object v0, p0, Lqes;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplb;

    iput-object v0, p1, Lqdt;->a:Lplb;

    .line 1103
    iget-object v0, p0, Lqes;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpks;

    iput-object v0, p1, Lqdt;->b:Lpks;

    .line 1104
    iget-object v0, p0, Lqes;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p1, Lqdt;->c:Lpkw;

    .line 1105
    iget-object v0, p0, Lqes;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p1, Lqdt;->d:Lpko;

    .line 1106
    iget-object v0, p0, Lqes;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpju;

    iput-object v0, p1, Lqdt;->e:Lpju;

    .line 1107
    iget-object v0, p0, Lqes;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    iput-object v0, p1, Lqdt;->f:Lplm;

    .line 1108
    iget-object v0, p0, Lqes;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpld;

    iput-object v0, p1, Lqdt;->g:Lpld;

    .line 1109
    iget-object v0, p0, Lqes;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p1, Lqdt;->h:Lplh;

    .line 1110
    iget-object v0, p0, Lqes;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppw;

    iput-object v0, p1, Lqdt;->i:Lppw;

    .line 1111
    iget-object v0, p0, Lqes;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lqdt;->j:Landroid/os/Handler;

    .line 1112
    return-void
.end method
