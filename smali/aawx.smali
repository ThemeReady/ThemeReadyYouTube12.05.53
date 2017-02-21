.class public final Laawx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laawx;

.field public static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Laawx;

    invoke-direct {v0}, Laawx;-><init>()V

    sput-object v0, Laawx;->a:Laawx;

    .line 55
    new-instance v0, Laawy;

    invoke-direct {v0}, Laawy;-><init>()V

    sput-object v0, Laawx;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Laawz;

    invoke-direct {v0}, Laawz;-><init>()V

    sput-object v0, Laawx;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 97
    sget-object p0, Laawx;->c:Ljava/lang/Object;

    .line 99
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Laaxa;

    invoke-direct {v0, p0}, Laaxa;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Laavr;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    sget-object v2, Laawx;->b:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    .line 142
    invoke-interface {p0}, Laavr;->a()V

    .line 153
    :goto_0
    return v0

    .line 144
    :cond_0
    sget-object v2, Laawx;->c:Ljava/lang/Object;

    if-ne p1, v2, :cond_1

    .line 145
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laavr;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Laaxa;

    if-ne v2, v3, :cond_2

    .line 149
    check-cast p1, Laaxa;

    iget-object v1, p1, Laaxa;->a:Ljava/lang/Throwable;

    invoke-interface {p0, v1}, Laavr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {p0, p1}, Laavr;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Laawx;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
