.class final Lnom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnok;


# direct methods
.method constructor <init>(Lnok;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lnom;->a:Lnok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lnom;->a:Lnok;

    .line 1098
    iget-object v0, v0, Lnoi;->Y:Lngp;

    check-cast v0, Lngt;

    invoke-virtual {v0}, Lngt;->b()V

    .line 138
    iget-object v0, p0, Lnom;->a:Lnok;

    invoke-virtual {v0}, Lnok;->dismiss()V

    .line 139
    return-void
.end method
