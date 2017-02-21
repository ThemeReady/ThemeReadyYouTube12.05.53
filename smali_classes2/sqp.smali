.class final Lsqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lsqp;->a:Ljava/util/Set;

    .line 250
    iput-object p2, p0, Lsqp;->b:Ljava/util/List;

    .line 251
    iput-object p3, p0, Lsqp;->c:Ljava/util/List;

    .line 252
    return-void
.end method
