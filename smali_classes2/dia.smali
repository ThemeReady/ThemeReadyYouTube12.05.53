.class final Ldia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# instance fields
.field private synthetic a:Lovk;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Ldhz;


# direct methods
.method constructor <init>(Ldhz;Lovk;IZZZ)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Ldia;->f:Ldhz;

    iput-object p2, p0, Ldia;->a:Lovk;

    iput p3, p0, Ldia;->b:I

    iput-boolean p4, p0, Ldia;->c:Z

    iput-boolean p5, p0, Ldia;->d:Z

    iput-boolean p6, p0, Ldia;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1401
    iget-object v0, p0, Ldia;->f:Ldhz;

    iget-object v1, p0, Ldia;->a:Lovk;

    iget v2, p0, Ldia;->b:I

    iget-boolean v3, p0, Ldia;->c:Z

    iget-boolean v4, p0, Ldia;->d:Z

    iget-boolean v5, p0, Ldia;->e:Z

    .line 11346
    invoke-virtual/range {v0 .. v5}, Ldhz;->b(Lovk;IZZZ)V

    .line 1402
    return-void
.end method
