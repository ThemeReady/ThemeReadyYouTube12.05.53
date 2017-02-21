.class final Lfcf;
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
    .line 874
    iput-object p1, p0, Lfcf;->a:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lfcf;->a:Lfbr;

    .line 1077
    iget-object v0, v0, Lfbr;->m:Ltgk;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lfcf;->a:Lfbr;

    .line 2077
    iget-object v0, v0, Lfbr;->m:Ltgk;

    invoke-interface {v0}, Ltgk;->a()V

    .line 880
    :cond_0
    return-void
.end method
