.class final Lnsk;
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
    .line 80
    iput-object p1, p0, Lnsk;->b:Lnsj;

    iput-object p2, p0, Lnsk;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lnsk;->b:Lnsj;

    iget-object v1, p0, Lnsk;->b:Lnsj;

    .line 1037
    iget-object v1, v1, Lnsj;->c:Lnru;

    iget-object v2, p0, Lnsk;->a:Lwaw;

    invoke-virtual {v0, v1, v2}, Lnsj;->a(Lnru;Lwaw;)V

    .line 84
    return-void
.end method
