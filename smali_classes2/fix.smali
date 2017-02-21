.class final Lfix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lxzo;

.field private synthetic b:Lfit;


# direct methods
.method constructor <init>(Lfit;Lxzo;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lfix;->b:Lfit;

    iput-object p2, p0, Lfix;->a:Lxzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lfix;->b:Lfit;

    iget-object v1, p0, Lfix;->a:Lxzo;

    .line 1064
    invoke-virtual {v0, v1, v2, v2}, Lfit;->a(Lxzo;ZZ)V

    .line 422
    return-void
.end method
