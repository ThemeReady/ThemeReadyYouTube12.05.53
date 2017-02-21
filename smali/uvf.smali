.class public final Luvf;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Luvf;->a:Laajo;

    .line 25
    iput-object p2, p0, Luvf;->b:Laalv;

    .line 26
    return-void
.end method

.method public static a(Laajo;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Luvf;

    invoke-direct {v0, p0, p1}, Luvf;-><init>(Laajo;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v1, p0, Luvf;->a:Laajo;

    new-instance v2, Luvc;

    iget-object v0, p0, Luvf;->b:Laalv;

    .line 1032
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Luvc;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-static {v1, v2}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvc;

    return-object v0
.end method
