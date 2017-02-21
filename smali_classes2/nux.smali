.class final Lnux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvta;

.field private synthetic b:Lnuu;


# direct methods
.method constructor <init>(Lnuu;Lvta;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lnux;->b:Lnuu;

    iput-object p2, p0, Lnux;->a:Lvta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lnux;->b:Lnuu;

    iget-object v1, p0, Lnux;->b:Lnuu;

    .line 1032
    iget-object v1, v1, Lnuu;->c:Lnuo;

    iget-object v2, p0, Lnux;->a:Lvta;

    iget-object v2, v2, Lvta;->e:Lvsz;

    iget-object v2, v2, Lvsz;->a:Lwit;

    iget-object v3, p0, Lnux;->b:Lnuu;

    .line 2032
    iget-object v3, v3, Lnuu;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iget-object v4, p0, Lnux;->a:Lvta;

    const/4 v5, 0x0

    .line 183
    invoke-interface {v1, v2, v3, v4, v5}, Lnuo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Lwaw;)Lnbb;

    move-result-object v1

    .line 3032
    iput-object v1, v0, Lnuu;->h:Lnbb;

    .line 188
    return-void
.end method
