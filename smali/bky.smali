.class public final Lbky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbap;


# instance fields
.field private a:Lbdx;


# direct methods
.method public constructor <init>(Lbdx;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbky;->a:Lbdx;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbao;)Lbdl;
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lazq;

    .line 1029
    invoke-interface {p1}, Lazq;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lbky;->a:Lbdx;

    invoke-static {v0, v1}, Lbiz;->a(Landroid/graphics/Bitmap;Lbdx;)Lbiz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbao;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
