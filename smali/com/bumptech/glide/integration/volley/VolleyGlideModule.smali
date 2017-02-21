.class public Lcom/bumptech/glide/integration/volley/VolleyGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Layp;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Landroid/content/Context;Layt;)V
    .locals 3

    .prologue
    .line 27
    const-class v0, Lbgu;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lbab;

    invoke-direct {v2, p1}, Lbab;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1, v2}, Layt;->b(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    .line 28
    return-void
.end method
