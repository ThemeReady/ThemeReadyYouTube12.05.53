.class public final Lgmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lgmz;->a:Laajo;

    .line 34
    iput-object p2, p0, Lgmz;->b:Laalv;

    .line 36
    iput-object p3, p0, Lgmz;->c:Laalv;

    .line 38
    iput-object p4, p0, Lgmz;->d:Laalv;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Lgmz;->a:Laajo;

    new-instance v1, Lgmy;

    iget-object v2, p0, Lgmz;->b:Laalv;

    iget-object v3, p0, Lgmz;->c:Laalv;

    iget-object v4, p0, Lgmz;->d:Laalv;

    invoke-direct {v1, v2, v3, v4}, Lgmy;-><init>(Laalv;Laalv;Laalv;)V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    return-object v0
.end method
