.class final Lmba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lmau;

.field private synthetic b:Lvvv;

.field private synthetic c:Louk;


# direct methods
.method constructor <init>(Lmau;Lvvv;Louk;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lmba;->a:Lmau;

    iput-object p2, p0, Lmba;->b:Lvvv;

    iput-object p3, p0, Lmba;->c:Louk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .prologue
    .line 1237
    new-instance v5, Lmbb;

    invoke-direct {v5, p0}, Lmbb;-><init>(Lmba;)V

    .line 1249
    iget-object v0, p0, Lmba;->a:Lmau;

    .line 10089
    iget-object v0, v0, Lmau;->c:Llwz;

    iget-object v1, p0, Lmba;->b:Lvvv;

    iget-object v1, v1, Lvvv;->j:Lvvu;

    iget-object v1, v1, Lvvu;->a:Lwit;

    iget-object v2, p0, Lmba;->a:Lmau;

    .line 20089
    iget-object v2, v2, Lmau;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lmba;->b:Lvvv;

    iget-object v4, p0, Lmba;->c:Louk;

    .line 1249
    invoke-interface/range {v0 .. v5}, Llwz;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;Lysr;)V

    .line 1255
    return-void
.end method
