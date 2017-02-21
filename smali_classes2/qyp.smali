.class public final Lqyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqyp;

.field public static final b:Lqyp;

.field public static final c:Lqyp;


# instance fields
.field public final d:Lqyr;

.field public final e:Lvnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lqyp;

    sget-object v1, Lqyr;->a:Lqyr;

    invoke-direct {v0, v1}, Lqyp;-><init>(Lqyr;)V

    sput-object v0, Lqyp;->a:Lqyp;

    .line 18
    new-instance v0, Lqyp;

    sget-object v1, Lqyr;->b:Lqyr;

    invoke-direct {v0, v1}, Lqyp;-><init>(Lqyr;)V

    .line 19
    new-instance v0, Lqyp;

    sget-object v1, Lqyr;->c:Lqyr;

    invoke-direct {v0, v1}, Lqyp;-><init>(Lqyr;)V

    sput-object v0, Lqyp;->b:Lqyp;

    .line 20
    new-instance v0, Lqyp;

    sget-object v1, Lqyr;->d:Lqyr;

    invoke-direct {v0, v1}, Lqyp;-><init>(Lqyr;)V

    sput-object v0, Lqyp;->c:Lqyp;

    return-void
.end method

.method private constructor <init>(Lqyr;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lvnc;

    invoke-direct {v0}, Lvnc;-><init>()V

    invoke-direct {p0, p1, v0}, Lqyp;-><init>(Lqyr;Lvnc;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lqyr;Lvnc;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqyp;->d:Lqyr;

    .line 51
    iput-object p2, p0, Lqyp;->e:Lvnc;

    .line 52
    iget-object v0, p0, Lqyp;->e:Lvnc;

    .line 1038
    iget v1, p1, Lqyr;->e:I

    iput v1, v0, Lvnc;->a:I

    .line 53
    return-void
.end method
