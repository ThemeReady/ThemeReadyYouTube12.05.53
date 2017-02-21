.class final Lhdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Lozk;

.field private synthetic b:I

.field private synthetic c:Lhdf;


# direct methods
.method constructor <init>(Lhdf;[Lozk;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lhdz;->c:Lhdf;

    iput-object p2, p0, Lhdz;->a:[Lozk;

    iput p3, p0, Lhdz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lhdz;->c:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->c:Luij;

    iget-object v1, p0, Lhdz;->a:[Lozk;

    iget v2, p0, Lhdz;->b:I

    invoke-interface {v0, v1, v2}, Luij;->a([Lozk;I)V

    .line 111
    return-void
.end method
