.class final Ltay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltaw;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lri;

.field public final f:Ltaz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltaw;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ltay;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Ltay;->b:Ltaw;

    .line 32
    new-instance v0, Ltaz;

    .line 1077
    invoke-direct {v0, p0}, Ltaz;-><init>(Ltay;)V

    iput-object v0, p0, Ltay;->f:Ltaz;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltay;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltay;->d:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Ltay;->e:Lri;

    .line 36
    return-void
.end method
