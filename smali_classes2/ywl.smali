.class public final Lywl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f040278

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lywl;->a:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lywl;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
