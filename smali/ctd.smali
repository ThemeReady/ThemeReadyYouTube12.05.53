.class final synthetic Lctd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lctc;

.field private b:Lvjb;

.field private c:Lwuc;


# direct methods
.method constructor <init>(Lctc;Lvjb;Lwuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctd;->a:Lctc;

    iput-object p2, p0, Lctd;->b:Lvjb;

    iput-object p3, p0, Lctd;->c:Lwuc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lctd;->a:Lctc;

    iget-object v1, p0, Lctd;->b:Lvjb;

    iget-object v2, p0, Lctd;->c:Lwuc;

    .line 1076
    invoke-virtual {v0, v1, v2}, Lctc;->a(Lvjb;Lwuc;)V

    return-void
.end method
