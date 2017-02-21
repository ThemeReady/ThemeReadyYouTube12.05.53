.class final synthetic Lpwj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lpwi;

.field private b:Lwpj;


# direct methods
.method constructor <init>(Lpwi;Lwpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwj;->a:Lpwi;

    iput-object p2, p0, Lpwj;->b:Lwpj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lpwj;->a:Lpwi;

    iget-object v1, p0, Lpwj;->b:Lwpj;

    .line 1382
    iget-object v0, v0, Lpwi;->a:Landroid/content/Context;

    iget-object v1, v1, Lwpj;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
