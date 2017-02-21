.class final Llcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgg;


# instance fields
.field private a:Lowe;

.field private b:Lozv;


# direct methods
.method public constructor <init>(Lowe;Lozv;)V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-object p1, p0, Llcq;->a:Lowe;

    .line 502
    iput-object p2, p0, Llcq;->b:Lozv;

    .line 503
    return-void
.end method


# virtual methods
.method public final a()Lowe;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Llcq;->a:Lowe;

    return-object v0
.end method

.method public final b()Lozv;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Llcq;->b:Lozv;

    return-object v0
.end method
