.class public final Ldzu;
.super Lro;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Ldzu;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwy;)V
    .locals 4

    .prologue
    .line 464
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwy;)V

    .line 465
    new-instance v0, Lwz;

    sget-object v1, Lwz;->a:Lwz;

    .line 10426
    sget-object v2, Lwy;->a:Lxf;

    iget-object v1, v1, Lwz;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lxf;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ldzu;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 468
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1202cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwz;-><init>(ILjava/lang/CharSequence;)V

    .line 23022
    sget-object v1, Lwy;->a:Lxf;

    iget-object v2, p2, Lwy;->b:Ljava/lang/Object;

    iget-object v0, v0, Lwz;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23023
    return-void
.end method
