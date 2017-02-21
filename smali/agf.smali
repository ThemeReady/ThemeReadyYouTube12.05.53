.class final Lagf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagd;

.field public final b:Lage;

.field public c:Lagb;

.field public d:I


# direct methods
.method public constructor <init>(Lagd;Lage;)V
    .locals 1

    .prologue
    .line 1868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1869
    iput-object p1, p0, Lagf;->a:Lagd;

    .line 1870
    iput-object p2, p0, Lagf;->b:Lage;

    .line 1871
    sget-object v0, Lagb;->c:Lagb;

    iput-object v0, p0, Lagf;->c:Lagb;

    .line 1872
    return-void
.end method
