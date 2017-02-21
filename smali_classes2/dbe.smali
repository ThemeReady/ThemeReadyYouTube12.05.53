.class public final Ldbe;
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

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldbe;->a:Laajo;

    .line 47
    iput-object p2, p0, Ldbe;->b:Laalv;

    .line 49
    iput-object p3, p0, Ldbe;->c:Laalv;

    .line 52
    iput-object p4, p0, Ldbe;->d:Laalv;

    .line 54
    iput-object p5, p0, Ldbe;->e:Laalv;

    .line 56
    iput-object p6, p0, Ldbe;->f:Laalv;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1061
    iget-object v6, p0, Ldbe;->a:Laajo;

    new-instance v0, Ldbb;

    iget-object v1, p0, Ldbe;->b:Laalv;

    iget-object v2, p0, Ldbe;->c:Laalv;

    iget-object v3, p0, Ldbe;->d:Laalv;

    iget-object v4, p0, Ldbe;->e:Laalv;

    iget-object v5, p0, Ldbe;->f:Laalv;

    invoke-direct/range {v0 .. v5}, Ldbb;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    invoke-static {v6, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    return-object v0
.end method
