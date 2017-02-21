.class final Lgdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexa;


# instance fields
.field private synthetic a:Lwzm;

.field private synthetic b:Lgdu;


# direct methods
.method constructor <init>(Lgdu;Lwzm;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lgdx;->b:Lgdu;

    iput-object p2, p0, Lgdx;->a:Lwzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1333
    iget-object v0, p0, Lgdx;->b:Lgdu;

    iget-object v0, v0, Lgdu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgdx;->a:Lwzm;

    invoke-virtual {v1}, Lwzm;->fZ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1334
    iget-object v0, p0, Lgdx;->a:Lwzm;

    iget-object v0, v0, Lwzm;->c:Lvok;

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lgdx;->b:Lgdu;

    .line 2060
    iget-object v0, v0, Lgdu;->a:Lwaw;

    iget-object v1, p0, Lgdx;->a:Lwzm;

    iget-object v1, v1, Lwzm;->c:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1337
    :cond_0
    return-void
.end method
