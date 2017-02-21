.class public final Lcfy;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcfy;->a:Laalv;

    .line 32
    iput-object p2, p0, Lcfy;->b:Laalv;

    .line 34
    iput-object p3, p0, Lcfy;->c:Laalv;

    .line 36
    iput-object p4, p0, Lcfy;->d:Laalv;

    .line 38
    iput-object p5, p0, Lcfy;->e:Laalv;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcfu;

    .line 1057
    if-nez p1, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_0
    iget-object v0, p0, Lcfy;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgj;

    iput-object v0, p1, Lcfu;->a:Lcgj;

    .line 1061
    iget-object v0, p0, Lcfy;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    iput-object v0, p1, Lcfu;->b:Lneg;

    .line 1062
    iget-object v0, p0, Lcfy;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcfu;->c:Landroid/os/Handler;

    .line 1063
    iget-object v0, p0, Lcfy;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcfu;->d:Z

    .line 1064
    iget-object v0, p0, Lcfy;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcft;

    iput-object v0, p1, Lcfu;->e:Lcft;

    .line 1065
    return-void
.end method
