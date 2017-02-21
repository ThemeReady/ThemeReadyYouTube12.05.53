.class final Ldcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field public final synthetic a:Ldcr;


# direct methods
.method constructor <init>(Ldcr;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldcs;->a:Ldcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1099
    iget-object v0, p0, Ldcs;->a:Ldcr;

    .line 2027
    iget-object v0, v0, Ldcr;->a:Landroid/content/Context;

    const v1, 0x7f120346

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1100
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    check-cast p2, Ljava/util/List;

    .line 1089
    iget-object v0, p0, Ldcs;->a:Ldcr;

    .line 2027
    iget-object v0, v0, Ldcr;->c:Luhp;

    new-instance v1, Ldct;

    invoke-direct {v1, p0}, Ldct;-><init>(Ldcs;)V

    invoke-virtual {v0, p2, v1}, Luhp;->a(Ljava/util/List;Luhs;)V

    .line 1095
    return-void
.end method
