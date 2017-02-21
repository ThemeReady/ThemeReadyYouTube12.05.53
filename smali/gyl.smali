.class final Lgyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luur;


# instance fields
.field private a:Luut;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laajo;

.field private synthetic e:Lgyd;


# direct methods
.method constructor <init>(Lgyd;Luut;)V
    .locals 3

    .prologue
    .line 2802
    iput-object p1, p0, Lgyl;->e:Lgyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2803
    invoke-static {p2}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luut;

    iput-object v0, p0, Lgyl;->a:Luut;

    .line 12810
    iget-object v0, p0, Lgyl;->a:Luut;

    .line 12811
    invoke-static {v0}, Luuv;->a(Luut;)Laajs;

    move-result-object v0

    iput-object v0, p0, Lgyl;->b:Laalv;

    .line 12813
    iget-object v0, p0, Lgyl;->a:Luut;

    iget-object v1, p0, Lgyl;->b:Laalv;

    iget-object v2, p0, Lgyl;->e:Lgyd;

    .line 20475
    iget-object v2, v2, Lgyd;->a:Laalv;

    .line 12814
    invoke-static {v0, v1, v2}, Luuw;->a(Luut;Laalv;Laalv;)Laajs;

    move-result-object v0

    iput-object v0, p0, Lgyl;->c:Laalv;

    .line 12819
    iget-object v0, p0, Lgyl;->c:Laalv;

    .line 12820
    invoke-static {v0}, Luuu;->a(Laalv;)Laajo;

    move-result-object v0

    iput-object v0, p0, Lgyl;->d:Laajo;

    .line 12821
    return-void
.end method


# virtual methods
.method public final a(Luuq;)V
    .locals 1

    .prologue
    .line 2825
    iget-object v0, p0, Lgyl;->d:Laajo;

    invoke-interface {v0, p1}, Laajo;->a(Ljava/lang/Object;)V

    .line 2826
    return-void
.end method
