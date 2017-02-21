.class public final Lics;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljbp;
.end annotation


# instance fields
.field public final a:Ljaf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Ljae;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljaf;

    move-result-object v0

    iput-object v0, p0, Lics;->a:Ljaf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lics;->a:Ljaf;

    invoke-static {p1}, Lisq;->a(Ljava/lang/Object;)Lisn;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljaf;->a(Lisn;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Licy;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "advertisingIdInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lics;->a:Ljaf;

    .line 1000
    iget-object v1, p1, Licy;->a:Ljava/lang/String;

    .line 2000
    iget-boolean v2, p1, Licy;->b:Z

    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lict;

    invoke-direct {v0}, Lict;-><init>()V

    throw v0

    :cond_1
    return-void
.end method
