.class public final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldbd;->a:Laajo;

    .line 34
    iput-object p2, p0, Ldbd;->b:Laalv;

    .line 36
    iput-object p3, p0, Ldbd;->c:Laalv;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Ldbd;->a:Laajo;

    new-instance v1, Ldba;

    iget-object v2, p0, Ldbd;->b:Laalv;

    iget-object v3, p0, Ldbd;->c:Laalv;

    invoke-direct {v1, v2, v3}, Ldba;-><init>(Laalv;Laalv;)V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    return-object v0
.end method
