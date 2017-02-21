.class public final Lblb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbld;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lbdx;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdx;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lblb;->a:Landroid/content/res/Resources;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdx;

    iput-object v0, p0, Lblb;->b:Lbdx;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbdl;)Lbdl;
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lblb;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lblb;->b:Lbdx;

    invoke-interface {p1}, Lbdl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbjs;->a(Landroid/content/res/Resources;Lbdx;Landroid/graphics/Bitmap;)Lbjs;

    move-result-object v0

    return-object v0
.end method
