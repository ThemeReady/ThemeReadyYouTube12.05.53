.class public final Llud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Llud;->a:Laalv;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwln;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lmqe;->b()V

    .line 44
    iget-object v0, p1, Lwln;->g:Lvbb;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lvbb;

    invoke-direct {v0}, Lvbb;-><init>()V

    iput-object v0, p1, Lwln;->g:Lvbb;

    .line 48
    :cond_0
    iget-object v0, p0, Llud;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llue;

    .line 49
    new-instance v1, Lwno;

    invoke-direct {v1}, Lwno;-><init>()V

    .line 50
    invoke-interface {v0}, Llue;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwno;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Llue;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwno;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lwln;->g:Lvbb;

    const/4 v2, 0x1

    new-array v2, v2, [Lwno;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lvbb;->a:[Lwno;

    .line 53
    return-void
.end method
