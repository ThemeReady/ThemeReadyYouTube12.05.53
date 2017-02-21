.class final Lgci;
.super Lmzf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgcg;


# direct methods
.method constructor <init>(Lgcg;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lgci;->a:Lgcg;

    invoke-direct {p0}, Lmzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final ak_()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lgci;->a:Lgcg;

    .line 1045
    iget-object v0, v0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 237
    return-void
.end method
