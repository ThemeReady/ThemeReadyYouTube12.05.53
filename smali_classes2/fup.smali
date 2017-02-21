.class final Lfup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lfuo;


# direct methods
.method constructor <init>(Lfuo;Lwaw;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfup;->b:Lfuo;

    iput-object p2, p0, Lfup;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lfup;->b:Lfuo;

    .line 1037
    iget-object v0, v0, Lfuo;->a:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfup;->b:Lfuo;

    .line 2037
    iget-object v0, v0, Lfuo;->a:Lvql;

    iget-object v0, v0, Lvql;->l:Lvqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfup;->b:Lfuo;

    .line 3037
    iget-object v0, v0, Lfuo;->a:Lvql;

    iget-object v0, v0, Lvql;->l:Lvqk;

    iget-object v0, v0, Lvqk;->a:Lyiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfup;->b:Lfuo;

    .line 4037
    iget-object v0, v0, Lfuo;->a:Lvql;

    iget-object v0, v0, Lvql;->l:Lvqk;

    iget-object v0, v0, Lvqk;->a:Lyiz;

    iget-object v0, v0, Lyiz;->b:Lvok;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lfup;->a:Lwaw;

    iget-object v1, p0, Lfup;->b:Lfuo;

    .line 5037
    iget-object v1, v1, Lfuo;->a:Lvql;

    iget-object v1, v1, Lvql;->l:Lvqk;

    iget-object v1, v1, Lvqk;->a:Lyiz;

    iget-object v1, v1, Lyiz;->b:Lvok;

    const/4 v2, 0x0

    .line 85
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 88
    :cond_0
    return-void
.end method
