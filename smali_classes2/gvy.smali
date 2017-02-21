.class public final Lgvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgvy;->a:Laalv;

    .line 21
    iput-object p2, p0, Lgvy;->b:Laalv;

    .line 22
    return-void
.end method

.method public static a(Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lgvy;

    invoke-direct {v0, p0, p1}, Lgvy;-><init>(Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lgvx;

    iget-object v1, p0, Lgvy;->a:Laalv;

    iget-object v2, p0, Lgvy;->b:Laalv;

    invoke-direct {v0, v1, v2}, Lgvx;-><init>(Laalv;Laalv;)V

    return-object v0
.end method
