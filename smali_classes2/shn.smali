.class final Lshn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshc;


# instance fields
.field private synthetic b:Lshm;


# direct methods
.method constructor <init>(Lshm;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lshn;->b:Lshm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lshn;->b:Lshm;

    iget-object v0, v0, Lshm;->a:Lshl;

    .line 1019
    iget-object v0, v0, Lshl;->f:Lsgp;

    invoke-virtual {v0}, Lsgp;->a()V

    .line 77
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
