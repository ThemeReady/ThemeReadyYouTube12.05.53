.class public final Lunn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Laajo;Laalv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lunn;->a:Laajo;

    .line 23
    iput-object p2, p0, Lunn;->b:Laalv;

    .line 24
    return-void
.end method

.method public static a(Laajo;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lunn;

    invoke-direct {v0, p0, p1}, Lunn;-><init>(Laajo;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lunn;->a:Laajo;

    new-instance v2, Lunm;

    iget-object v0, p0, Lunn;->b:Laalv;

    .line 1030
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunk;

    invoke-direct {v2, v0}, Lunm;-><init>(Lunk;)V

    .line 1028
    invoke-static {v1, v2}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunm;

    return-object v0
.end method
