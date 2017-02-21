.class final Ldij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Labh;

.field private synthetic b:Ldih;


# direct methods
.method constructor <init>(Ldih;Labh;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldij;->b:Ldih;

    iput-object p2, p0, Ldij;->a:Labh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Ldij;->b:Ldih;

    .line 1031
    iget-object v0, v0, Ldih;->e:Louk;

    sget-object v1, Loum;->A:Loum;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->c(Loum;Lvmu;)V

    .line 143
    iget-object v0, p0, Ldij;->b:Ldih;

    invoke-virtual {v0}, Ldih;->a()V

    .line 144
    iget-object v0, p0, Ldij;->a:Labh;

    invoke-virtual {v0}, Labh;->dismiss()V

    .line 145
    return-void
.end method
