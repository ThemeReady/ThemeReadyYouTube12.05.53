.class final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyji;

.field private synthetic b:Lfra;


# direct methods
.method constructor <init>(Lfra;Lyji;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lfrc;->b:Lfra;

    iput-object p2, p0, Lfrc;->a:Lyji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lfrc;->b:Lfra;

    .line 1050
    iget-object v0, v0, Lfra;->a:Lwaw;

    iget-object v1, p0, Lfrc;->a:Lyji;

    iget-object v1, v1, Lyji;->d:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 184
    return-void
.end method
