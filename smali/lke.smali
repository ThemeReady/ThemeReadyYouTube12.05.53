.class public final Llke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Llfy;


# direct methods
.method public constructor <init>(Llfy;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfy;

    iput-object v0, p0, Llke;->b:Llfy;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Llke;->b:Llfy;

    invoke-interface {v1}, Llfy;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Llke;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Llke;->a:Ljava/lang/Object;

    .line 64
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llke;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Llke;->a:Ljava/lang/Object;

    .line 77
    :cond_0
    return-void
.end method
