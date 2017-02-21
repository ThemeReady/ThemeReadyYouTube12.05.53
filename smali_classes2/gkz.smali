.class public final Lgkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lgkz;->a:Laalv;

    .line 30
    iput-object p2, p0, Lgkz;->b:Laalv;

    .line 32
    iput-object p3, p0, Lgkz;->c:Laalv;

    .line 34
    iput-object p4, p0, Lgkz;->d:Laalv;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Lgky;

    iget-object v1, p0, Lgkz;->a:Laalv;

    iget-object v2, p0, Lgkz;->b:Laalv;

    iget-object v3, p0, Lgkz;->c:Laalv;

    iget-object v4, p0, Lgkz;->d:Laalv;

    invoke-direct {v0, v1, v2, v3, v4}, Lgky;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
