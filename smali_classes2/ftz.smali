.class public final Lftz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lftz;->a:Laajo;

    .line 38
    iput-object p2, p0, Lftz;->b:Laalv;

    .line 40
    iput-object p3, p0, Lftz;->c:Laalv;

    .line 42
    iput-object p4, p0, Lftz;->d:Laalv;

    .line 44
    iput-object p5, p0, Lftz;->e:Laalv;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v0, p0, Lftz;->a:Laajo;

    new-instance v1, Lfty;

    iget-object v2, p0, Lftz;->b:Laalv;

    iget-object v3, p0, Lftz;->c:Laalv;

    iget-object v4, p0, Lftz;->d:Laalv;

    iget-object v5, p0, Lftz;->e:Laalv;

    invoke-direct {v1, v2, v3, v4, v5}, Lfty;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    return-object v0
.end method
