.class final Lfbt;
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
    .line 912
    iput-object p1, p0, Lfbt;->a:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lfbt;->a:Lfbr;

    .line 1077
    iget-object v0, v0, Lfbr;->o:Ltgk;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lfbt;->a:Lfbr;

    .line 2077
    iget-object v0, v0, Lfbr;->o:Ltgk;

    invoke-interface {v0}, Ltgk;->a()V

    .line 918
    :cond_0
    return-void
.end method
