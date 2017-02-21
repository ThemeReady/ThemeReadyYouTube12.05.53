.class final Lgod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkf;


# instance fields
.field private synthetic a:Lycm;

.field private synthetic b:Lgoa;


# direct methods
.method constructor <init>(Lgoa;Lycm;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lgod;->b:Lgoa;

    iput-object p2, p0, Lgod;->a:Lycm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lgod;->a:Lycm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lycm;->a:Z

    .line 522
    iget-object v0, p0, Lgod;->b:Lgoa;

    .line 1307
    iget-object v0, v0, Lgoa;->d:Lfke;

    .line 2081
    invoke-virtual {v0}, Lfke;->c()V

    .line 2082
    return-void
.end method
