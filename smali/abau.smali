.class public final Labau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Laawv;

.field public static volatile b:Laaww;

.field public static volatile c:Laawv;

.field public static volatile d:Laawv;

.field private static volatile e:Laaws;

.field private static volatile f:Laawv;

.field private static volatile g:Laawv;

.field private static volatile h:Laaww;

.field private static volatile i:Laaww;

.field private static volatile j:Laawv;

.field private static volatile k:Laawv;

.field private static volatile l:Laawv;

.field private static volatile m:Laawv;

.field private static volatile n:Laawv;

.field private static volatile o:Laawv;

.field private static volatile p:Laawv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1102
    new-instance v0, Labav;

    invoke-direct {v0}, Labav;-><init>()V

    sput-object v0, Labau;->e:Laaws;

    .line 1109
    new-instance v0, Labbd;

    invoke-direct {v0}, Labbd;-><init>()V

    sput-object v0, Labau;->b:Laaww;

    .line 1116
    new-instance v0, Labbe;

    invoke-direct {v0}, Labbe;-><init>()V

    sput-object v0, Labau;->c:Laawv;

    .line 1123
    new-instance v0, Labbf;

    invoke-direct {v0}, Labbf;-><init>()V

    sput-object v0, Labau;->h:Laaww;

    .line 1130
    new-instance v0, Labbg;

    invoke-direct {v0}, Labbg;-><init>()V

    sput-object v0, Labau;->k:Laawv;

    .line 1137
    new-instance v0, Labbh;

    invoke-direct {v0}, Labbh;-><init>()V

    sput-object v0, Labau;->i:Laaww;

    .line 1144
    new-instance v0, Labbi;

    invoke-direct {v0}, Labbi;-><init>()V

    sput-object v0, Labau;->j:Laawv;

    .line 1151
    new-instance v0, Labbj;

    invoke-direct {v0}, Labbj;-><init>()V

    sput-object v0, Labau;->l:Laawv;

    .line 1158
    new-instance v0, Labbk;

    invoke-direct {v0}, Labbk;-><init>()V

    sput-object v0, Labau;->d:Laawv;

    .line 1165
    new-instance v0, Labaw;

    invoke-direct {v0}, Labaw;-><init>()V

    sput-object v0, Labau;->m:Laawv;

    .line 1172
    new-instance v0, Labax;

    invoke-direct {v0}, Labax;-><init>()V

    sput-object v0, Labau;->o:Laawv;

    .line 1179
    new-instance v0, Labay;

    invoke-direct {v0}, Labay;-><init>()V

    sput-object v0, Labau;->n:Laawv;

    .line 1186
    new-instance v0, Labaz;

    invoke-direct {v0}, Labaz;-><init>()V

    sput-object v0, Labau;->p:Laawv;

    .line 1193
    new-instance v0, Labba;

    invoke-direct {v0}, Labba;-><init>()V

    sput-object v0, Labau;->a:Laawv;

    .line 2205
    new-instance v0, Labbb;

    invoke-direct {v0}, Labbb;-><init>()V

    sput-object v0, Labau;->f:Laawv;

    .line 2212
    new-instance v0, Labbc;

    invoke-direct {v0}, Labbc;-><init>()V

    sput-object v0, Labau;->g:Laawv;

    .line 1194
    return-void
.end method

.method public static a(Laawr;)Laawr;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Labau;->j:Laawv;

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0, p0}, Laawv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawr;

    .line 413
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 294
    sget-object v0, Labau;->e:Laaws;

    .line 295
    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    invoke-interface {v0, p0}, Laaws;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 305
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    invoke-static {v0}, Labau;->c(Ljava/lang/Throwable;)V

    .line 311
    :cond_0
    invoke-static {p0}, Labau;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 451
    sget-object v0, Labau;->l:Laawv;

    .line 452
    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0, p0}, Laawv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 455
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 317
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 318
    return-void
.end method
