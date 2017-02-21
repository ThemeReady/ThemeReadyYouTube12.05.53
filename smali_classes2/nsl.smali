.class final Lnsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lnsj;


# direct methods
.method constructor <init>(Lnsj;Lwaw;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lnsl;->b:Lnsj;

    iput-object p2, p0, Lnsl;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lnsl;->b:Lnsj;

    iget-object v1, p0, Lnsl;->b:Lnsj;

    .line 1037
    iget-object v1, v1, Lnsj;->c:Lnru;

    iget-object v2, p0, Lnsl;->a:Lwaw;

    invoke-virtual {v0, v1, v2}, Lnsj;->b(Lnru;Lwaw;)V

    .line 96
    return-void
.end method
