.class final Lehk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lehj;


# direct methods
.method constructor <init>(Lehj;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lehk;->a:Lehj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1114
    iget-object v0, p0, Lehk;->a:Lehj;

    iget-object v0, v0, Lehj;->a:Lehi;

    .line 2024
    iget-object v0, v0, Lehi;->a:Lgb;

    iget-object v1, p0, Lehk;->a:Lehj;

    iget-object v1, v1, Lehj;->a:Lehi;

    .line 3024
    iget-object v1, v1, Lehi;->a:Lgb;

    const v2, 0x7f1201e5

    invoke-virtual {v1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1114
    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1118
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 106
    check-cast p2, Ljava/util/List;

    .line 1109
    iget-object v0, p0, Lehk;->a:Lehj;

    iget-object v0, v0, Lehj;->a:Lehi;

    invoke-virtual {v0, p2}, Lehi;->a(Ljava/util/List;)V

    .line 1110
    return-void
.end method
