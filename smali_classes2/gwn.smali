.class public final Lgwn;
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
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgwn;->a:Laalv;

    .line 29
    iput-object p2, p0, Lgwn;->b:Laalv;

    .line 31
    iput-object p3, p0, Lgwn;->c:Laalv;

    .line 33
    iput-object p4, p0, Lgwn;->d:Laalv;

    .line 34
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lgwn;

    invoke-direct {v0, p0, p1, p2, p3}, Lgwn;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v0, Lgwm;

    iget-object v1, p0, Lgwn;->a:Laalv;

    iget-object v2, p0, Lgwn;->b:Laalv;

    iget-object v3, p0, Lgwn;->c:Laalv;

    iget-object v4, p0, Lgwn;->d:Laalv;

    invoke-direct {v0, v1, v2, v3, v4}, Lgwm;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
