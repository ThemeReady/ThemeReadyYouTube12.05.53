.class final Lfce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfbr;


# direct methods
.method constructor <init>(Lfbr;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lfce;->a:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lfce;->a:Lfbr;

    .line 1077
    iget-object v0, v0, Lfbr;->l:Ltgh;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lfce;->a:Lfbr;

    .line 2077
    iget-object v0, v0, Lfbr;->l:Ltgh;

    invoke-interface {v0}, Ltgh;->a()V

    .line 862
    :cond_0
    return-void
.end method
