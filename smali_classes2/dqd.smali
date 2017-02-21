.class public final Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Luzx;

.field private b:Lyom;


# direct methods
.method public constructor <init>(Luzx;Lyom;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldqd;->a:Luzx;

    .line 22
    iput-object p2, p0, Ldqd;->b:Lyom;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 27
    iget-object v0, p0, Ldqd;->a:Luzx;

    iget-object v0, v0, Luzx;->n:Lvmh;

    iget-wide v2, v0, Lvmh;->a:J

    .line 28
    iget-object v0, p0, Ldqd;->b:Lyom;

    .line 29
    invoke-static {}, Lcob;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lcob;

    .line 30
    if-eqz v0, :cond_0

    .line 1046
    new-instance v1, Lcoc;

    iget-object v4, v0, Lcob;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcob;->a:J

    invoke-direct {v1, v4, v6, v7}, Lcoc;-><init>(Ljava/lang/String;J)V

    .line 2067
    iput-wide v2, v1, Lcoc;->a:J

    .line 3011
    const/4 v0, 0x0

    iput-object v0, v1, Lcoc;->b:Ljava/lang/String;

    .line 2069
    invoke-virtual {v1}, Lcoc;->a()Lcob;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ldqd;->b:Lyom;

    invoke-static {}, Lcob;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 34
    :cond_0
    return-void
.end method
